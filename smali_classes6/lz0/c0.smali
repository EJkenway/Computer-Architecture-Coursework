.class public final synthetic Llz0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/e0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/c0;->g:Llz0/e0;

    iput-object p2, p0, Llz0/c0;->h:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    iput p3, p0, Llz0/c0;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llz0/c0;->g:Llz0/e0;

    iget-object v1, p0, Llz0/c0;->h:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    iget v2, p0, Llz0/c0;->i:I

    invoke-static {v0, v1, v2, p1}, Llz0/e0;->q1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;ILandroid/view/View;)V

    return-void
.end method
