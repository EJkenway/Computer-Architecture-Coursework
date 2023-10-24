.class public final Llr2/a$k0;
.super Ljava/lang/Object;
.source "TrainAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Llr2/a$k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr2/a$k0;

    invoke-direct {v0}, Llr2/a$k0;-><init>()V

    sput-object v0, Llr2/a$k0;->a:Llr2/a$k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llr2/a$k0;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider10DpView;

    move-result-object p1

    return-object p1
.end method
