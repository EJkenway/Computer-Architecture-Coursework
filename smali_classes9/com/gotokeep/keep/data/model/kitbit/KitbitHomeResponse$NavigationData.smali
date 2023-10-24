.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$NavigationData;
.super Ljava/lang/Object;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationData"
.end annotation


# instance fields
.field private bgColor:I
    .annotation runtime Lxf/c;
        value = "color"
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "text"
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private trackEventValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
