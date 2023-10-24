.class public Lorg/antlr/v4/runtime/ANTLRFileStream;
.super Lorg/antlr/v4/runtime/ANTLRInputStream;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/ANTLRFileStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/antlr/v4/runtime/ANTLRInputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/ANTLRFileStream;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/ANTLRFileStream;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/misc/Utils;->f(Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/runtime/ANTLRInputStream;->a:[C

    .line 2
    array-length p1, p1

    iput p1, p0, Lorg/antlr/v4/runtime/ANTLRInputStream;->a:I

    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ANTLRFileStream;->b:Ljava/lang/String;

    return-object v0
.end method
