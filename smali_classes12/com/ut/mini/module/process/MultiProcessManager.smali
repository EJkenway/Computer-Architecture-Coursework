.class public Lcom/ut/mini/module/process/MultiProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static multiProcessAdapter:Lcom/ut/mini/module/process/AbsMultiProcessAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/module/process/MultiProcessManager;->multiProcessAdapter:Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    return-object v0
.end method

.method public static setMultiProcessAdapter(Lcom/ut/mini/module/process/AbsMultiProcessAdapter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ut/mini/module/process/MultiProcessManager;->multiProcessAdapter:Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    return-void
.end method
