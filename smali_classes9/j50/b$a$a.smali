.class public final Lj50/b$a$a;
.super Ljava/lang/Object;
.source "PrivacyDialogPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj50/b$a;


# direct methods
.method public constructor <init>(Lj50/b$a;)V
    .locals 0

    iput-object p1, p0, Lj50/b$a$a;->a:Lj50/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/b$a$a;->a:Lj50/b$a;

    iget-object v0, v0, Lj50/b$a;->g:Lj50/b;

    invoke-static {v0}, Lj50/b;->q1(Lj50/b;)V

    return-void
.end method
