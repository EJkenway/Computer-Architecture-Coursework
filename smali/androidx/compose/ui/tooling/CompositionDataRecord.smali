.class public interface abstract Landroidx/compose/ui/tooling/CompositionDataRecord;
.super Ljava/lang/Object;
.source "Inspectable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->$$INSTANCE:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    sput-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStore()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation
.end method
