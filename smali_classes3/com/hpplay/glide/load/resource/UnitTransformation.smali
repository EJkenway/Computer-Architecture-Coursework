.class public Lcom/hpplay/glide/load/resource/UnitTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/Transformation<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TRANSFORMATION:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/UnitTransformation;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/UnitTransformation;-><init>()V

    sput-object v0, Lcom/hpplay/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lcom/hpplay/glide/load/Transformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/hpplay/glide/load/resource/UnitTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hpplay/glide/load/resource/UnitTransformation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lcom/hpplay/glide/load/Transformation;

    check-cast v0, Lcom/hpplay/glide/load/resource/UnitTransformation;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method
