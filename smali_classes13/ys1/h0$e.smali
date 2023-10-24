.class public final Lys1/h0$e;
.super Ljava/lang/Object;
.source "EntryPostTitleInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lys1/h0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys1/h0$e;

    invoke-direct {v0}, Lys1/h0$e;-><init>()V

    sput-object v0, Lys1/h0$e;->g:Lys1/h0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
