.class public Lcom/gotokeep/keep/data/model/home/CollectionBrand;
.super Ljava/lang/Object;
.source "CollectionBrand.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sectionTitle:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionBrand;->name:Ljava/lang/String;

    return-object v0
.end method
