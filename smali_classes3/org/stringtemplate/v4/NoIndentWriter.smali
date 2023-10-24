.class public Lorg/stringtemplate/v4/NoIndentWriter;
.super Lorg/stringtemplate/v4/AutoIndentWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/AutoIndentWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
