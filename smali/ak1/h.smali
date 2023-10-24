.class public final synthetic Lak1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lak1/k$a;


# instance fields
.field public final synthetic a:Lak1/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lak1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/h;->a:Lak1/k;

    iput-object p2, p0, Lak1/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 2

    iget-object v0, p0, Lak1/h;->a:Lak1/k;

    iget-object v1, p0, Lak1/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lak1/k;->s1(Lak1/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method
