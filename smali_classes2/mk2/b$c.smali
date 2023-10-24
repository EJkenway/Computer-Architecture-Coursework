.class public final Lmk2/b$c;
.super Ljava/lang/Object;
.source "KitbitViewUtils.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk2/b;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/view/KLabelView;Landroidx/fragment/app/Fragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lmk2/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk2/b$c;

    invoke-direct {v0}, Lmk2/b$c;-><init>()V

    sput-object v0, Lmk2/b$c;->g:Lmk2/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmk2/b;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
