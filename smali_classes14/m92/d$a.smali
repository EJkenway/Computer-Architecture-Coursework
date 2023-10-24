.class public final Lm92/d$a;
.super Ljava/lang/Object;
.source "EntityInfoAuthorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/d;->r1(Ll92/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/d;

.field public final synthetic h:Ll92/c;


# direct methods
.method public constructor <init>(Lm92/d;Ll92/c;)V
    .locals 0

    iput-object p1, p0, Lm92/d$a;->g:Lm92/d;

    iput-object p2, p0, Lm92/d$a;->h:Ll92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm92/d$a;->g:Lm92/d;

    invoke-static {p1}, Lm92/d;->q1(Lm92/d;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm92/d$a;->h:Ll92/c;

    invoke-virtual {v0}, Ll92/c;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm92/d$a;->h:Ll92/c;

    invoke-virtual {p1}, Ll92/c;->getEntityId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm92/d$a;->h:Ll92/c;

    invoke-virtual {v0}, Ll92/c;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo92/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
