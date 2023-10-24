.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->n(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->m(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method private g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    return-void
.end method

.method private h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    :cond_1
    return-void
.end method

.method private i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$c;->a:[I

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 5
    instance-of p1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :pswitch_3
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->b:Z

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->M(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->L(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 2
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->m()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    .line 9
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 14
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz v0, :cond_3

    const-string v0, " { "

    .line 15
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v0, " {\n"

    .line 16
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->a()V

    goto :goto_2

    :cond_4
    const-string v0, ": "

    .line 18
    invoke-virtual {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 20
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 21
    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "} "

    .line 22
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->b()V

    const-string p1, "}\n"

    .line 24
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz p1, :cond_7

    const-string p1, " "

    .line 26
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string p1, "\n"

    .line 27
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private k(IILjava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 3
    invoke-virtual {p4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2, v0, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->b(ILjava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 5
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    :goto_1
    invoke-virtual {p4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->s()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {p0, v1, v3, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->k(IILjava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->l()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-direct {p0, v1, v3, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->k(IILjava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->m()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-direct {p0, v1, v3, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->k(IILjava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->p()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-direct {p0, v1, v3, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->k(IILjava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 12
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz v3, :cond_1

    const-string v3, " { "

    .line 15
    invoke-virtual {p2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v3, " {\n"

    .line 16
    invoke-virtual {p2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->a()V

    .line 18
    :goto_1
    invoke-direct {p0, v2, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;)V

    .line 19
    iget-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "} "

    .line 20
    invoke-virtual {p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->b()V

    const-string v2, "}\n"

    .line 22
    invoke-virtual {p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->b:Z

    return-object p0
.end method

.method private n(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$d;->a:Z

    return-object p0
.end method
