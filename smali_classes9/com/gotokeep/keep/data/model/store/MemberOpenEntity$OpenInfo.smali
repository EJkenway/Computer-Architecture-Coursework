.class public Lcom/gotokeep/keep/data/model/store/MemberOpenEntity$OpenInfo;
.super Ljava/lang/Object;
.source "MemberOpenEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/MemberOpenEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenInfo"
.end annotation


# instance fields
.field private afterPrimerPrice:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private intro:Ljava/lang/String;

.field private prime:Z

.field private primerPrice:Ljava/lang/Integer;

.field private primerPriceDesc:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
