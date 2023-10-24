.class public final synthetic Lcb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lxk/c;


# instance fields
.field public final synthetic a:Lcb1/h;

.field public final synthetic b:Lcb1/h$b;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcb1/h;Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/f;->a:Lcb1/h;

    iput-object p2, p0, Lcb1/f;->b:Lcb1/h$b;

    iput-object p3, p0, Lcb1/f;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iput-object p4, p0, Lcb1/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lcb1/f;->a:Lcb1/h;

    iget-object v1, p0, Lcb1/f;->b:Lcb1/h$b;

    iget-object v2, p0, Lcb1/f;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v3, p0, Lcb1/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcb1/h;->a(Lcb1/h;Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    return-void
.end method
