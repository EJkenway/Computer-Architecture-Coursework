.class public Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "SetCommentTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCommentTaskTaskParameters"
.end annotation


# instance fields
.field private comment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;->comment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;->comment:Ljava/lang/String;

    return-object p0
.end method
