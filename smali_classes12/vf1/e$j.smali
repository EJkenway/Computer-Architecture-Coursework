.class public final Lvf1/e$j;
.super Ljava/lang/Object;
.source "CombineOrderDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/e;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf1/e;


# direct methods
.method public constructor <init>(Lvf1/e;)V
    .locals 0

    iput-object p1, p0, Lvf1/e$j;->a:Lvf1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf1/e$j;->a:Lvf1/e;

    invoke-static {p1}, Lvf1/e;->r1(Lvf1/e;)Ljh1/b;

    move-result-object p1

    iget-object p2, p0, Lvf1/e$j;->a:Lvf1/e;

    invoke-static {p2}, Lvf1/e;->u1(Lvf1/e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lvf1/e$j;->a:Lvf1/e;

    invoke-static {v0}, Lvf1/e;->s1(Lvf1/e;)Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljh1/b;->j1(Ljava/lang/String;I)V

    return-void
.end method
