.class public Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
.super Ljava/lang/Object;
.source "RenameFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenameFilesTaskParameters"
.end annotation


# instance fields
.field private fileNamesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->fileNamesMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->fileNamesMap:Ljava/util/Map;

    return-object p0
.end method
