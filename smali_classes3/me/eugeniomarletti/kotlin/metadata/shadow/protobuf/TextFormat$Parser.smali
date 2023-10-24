.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final a:Z


# direct methods
.method private constructor <init>(ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Z

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;-><init>(ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;)V

    return-void
.end method

.method private a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    const-string v3, "\"."

    if-ne v0, v1, :cond_4

    const-string v0, "<"

    .line 2
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 3
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    const-string v0, "}"

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    :goto_1
    invoke-interface {p3, p4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    move-result-object p5

    .line 5
    :goto_2
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    invoke-interface {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    .line 10
    :cond_4
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$c;->a:[I

    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p2, p2, p5

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t get here."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->r()Z

    move-result p5

    const-string v0, "Enum type \""

    if-eqz p5, :cond_6

    .line 14
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->j()I

    move-result p5

    .line 15
    invoke-virtual {p2, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->g(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 16
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has no value with number "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    move-result-object p5

    .line 20
    invoke-virtual {p2, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->f(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has no value named \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v2

    goto :goto_3

    .line 25
    :pswitch_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 31
    :pswitch_9
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 32
    :pswitch_a
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_3
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    invoke-interface {p3, p4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    goto/16 :goto_6

    .line 35
    :cond_8
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object p5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    if-ne p2, p5, :cond_a

    .line 36
    invoke-interface {p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Non-repeated field \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" cannot be overwritten."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 40
    :cond_a
    :goto_4
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    if-ne p2, p5, :cond_c

    .line 41
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 42
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    move-result-object p2

    invoke-interface {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    move-result-object p2

    .line 44
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" is specified along with field \""

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", another member of oneof \""

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 49
    :cond_c
    :goto_5
    invoke-interface {p3, p4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    :goto_6
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

.method private f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "]"

    const-string v4, "\"."

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v6, "."

    .line 5
    invoke-virtual {p1, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {p3, p2, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v6

    const-string v7, "Extension \""

    if-nez v6, :cond_2

    .line 10
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Z

    const-string v4, "\" not found in the ExtensionRegistry."

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    iget-object v5, v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 14
    iget-object v5, v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 15
    :goto_1
    invoke-virtual {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_3

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\" does not extend message type \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->i(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v6

    if-nez v6, :cond_5

    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->i(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v7

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v7, v8, :cond_5

    move-object v6, v5

    :cond_5
    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v7

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v7, v8, :cond_6

    .line 25
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v7

    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v6, v5

    :cond_6
    if-nez v6, :cond_8

    .line 26
    iget-boolean v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a:Z

    const-string v8, "\" has no field named \""

    const-string v9, "Message type \""

    if-eqz v7, :cond_7

    .line 27
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->a()Ljava/util/logging/Logger;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->u(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    move-object v11, v5

    move-object v10, v6

    :goto_3
    const-string v0, ":"

    if-nez v10, :cond_a

    .line 33
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "{"

    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "<"

    .line 34
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 35
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V

    :goto_4
    return-void

    .line 37
    :cond_a
    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_b

    .line 38
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    .line 40
    :goto_5
    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v10

    move-object v9, v11

    .line 41
    invoke-direct/range {v4 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;)V

    .line 42
    invoke-virtual {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, ","

    .line 43
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v10

    move-object v5, v11

    .line 44
    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;)V

    :goto_7
    return-void
.end method

.method public static g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]"

    .line 4
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->i()Ljava/lang/String;

    :goto_0
    const-string v0, ":"

    .line 6
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{"

    .line 7
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V

    :goto_1
    const-string v0, ";"

    .line 10
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    .line 11
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method private i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "<"

    .line 1
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->w(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "}"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 2
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->t(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static k(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 2
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;-><init>(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    .line 2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;

    invoke-direct {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$f;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;->t()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->b(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public d(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->k(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->b(Ljava/lang/CharSequence;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method

.method public e(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;->t()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;->d(Ljava/lang/Readable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-void
.end method
