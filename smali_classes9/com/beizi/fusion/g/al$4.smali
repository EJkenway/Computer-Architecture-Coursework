.class public Lcom/beizi/fusion/g/al$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/widget/TwistView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/al;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/g/al;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/al$4;->a:Lcom/beizi/fusion/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/al$4;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v0}, Lcom/beizi/fusion/g/al;->l(Lcom/beizi/fusion/g/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g/al$4;->a:Lcom/beizi/fusion/g/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/al;->d(Lcom/beizi/fusion/g/al;Z)Z

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/g/al$4;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v0}, Lcom/beizi/fusion/g/al;->k(Lcom/beizi/fusion/g/al;)Lcom/beizi/fusion/g/al$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/g/al$4;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v0}, Lcom/beizi/fusion/g/al;->k(Lcom/beizi/fusion/g/al;)Lcom/beizi/fusion/g/al$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/g/al$a;->a()V

    :cond_1
    return-void
.end method
