.class public Lnb1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteHeaderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnb1/k;->b:F

    .line 4
    iput-object p3, p0, Lnb1/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnb1/k;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnb1/k;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/k;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public j1()F
    .locals 1

    .line 1
    iget v0, p0, Lnb1/k;->b:F

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/k;->d:Ljava/lang/String;

    return-object v0
.end method
