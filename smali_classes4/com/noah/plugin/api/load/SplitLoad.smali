.class public final Lcom/noah/plugin/api/load/SplitLoad;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/load/SplitLoad$SplitLoadMode;
    }
.end annotation


# static fields
.field public static final MULTIPLE_CLASSLOADER:I = 0x1

.field public static final SINGLE_CLASSLOADER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
