.class public final synthetic Lcb1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcb1/h$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public synthetic constructor <init>(Lcb1/h$a;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/g;->g:Lcb1/h$a;

    iput-object p2, p0, Lcb1/g;->h:Landroid/view/View;

    iput-object p3, p0, Lcb1/g;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcb1/g;->g:Lcb1/h$a;

    iget-object v1, p0, Lcb1/g;->h:Landroid/view/View;

    iget-object v2, p0, Lcb1/g;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v0, v1, v2}, Lcb1/h$a;->a(Lcb1/h$a;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method
