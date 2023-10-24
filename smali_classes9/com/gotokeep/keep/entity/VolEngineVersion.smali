.class public final Lcom/gotokeep/keep/entity/VolEngineVersion;
.super Ljava/lang/Object;
.source "VolEngineVersion.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/entity/VolEngineVersion;->version:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/VolEngineVersion;->version:I

    return v0
.end method
