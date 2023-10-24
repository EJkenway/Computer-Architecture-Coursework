.class public final Lcom/gotokeep/keep/data/model/video/MeisheResource;
.super Ljava/lang/Object;
.source "MeisheResource.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/MeisheResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/video/MeisheResource$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final licensePath:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/video/MeisheResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/MeisheResource$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/MeisheResource;->Companion:Lcom/gotokeep/keep/data/model/video/MeisheResource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/MeisheResource;->resourcePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/video/MeisheResource;->licensePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MeisheResource;->resourcePath:Ljava/lang/String;

    return-object v0
.end method
