.class public final Lvt0/a;
.super Ljava/lang/Object;
.source "OperationBooleanModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IOperationData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt0/a;->g:Z

    return v0
.end method
