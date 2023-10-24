.class public Lxf1/a$a;
.super Lvf1/a;
.source "CombineOrderConfirmViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf1/a<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf1/a;-><init>(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf1/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
