.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "trun"

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic s:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic t:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic u:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic v:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "trun"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const-string v1, "TrackRunBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "int"

    const-string v5, "dataOffset"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setDataOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string/jumbo v5, "v"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x10b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setSampleSizePresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string/jumbo v5, "v"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setSampleDurationPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string/jumbo v5, "v"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string/jumbo v5, "v"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setSampleCompositionTimeOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "boolean"

    const-string/jumbo v5, "v"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getFirstSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x139

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->s:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setFirstSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    const-string v5, "firstSampleFlags"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->t:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->u:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x156

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->v:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getSampleCompositionTimeOffsets"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isDataOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isFirstSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xf6

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isSampleSizePresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isSampleDurationPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isSampleFlagsPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "isSampleCompositionTimeOffsetPresent"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->v:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    return-void
.end method

.method public B(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->t:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const v1, 0xfffffb

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public C(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfff7ff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfffeff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfffbff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfffdff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 7
    new-instance v2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v2, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v4

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->e(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v4

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->f(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v4

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 14
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v4, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->g(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v4

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->h(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V

    .line 17
    :cond_6
    iget-object v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_4

    .line 7
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    :cond_4
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_5

    .line 8
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    :cond_5
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_6

    .line 9
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a(Ljava/nio/ByteBuffer;)V

    :cond_6
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->d(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->d(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public c()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    const-wide/16 v3, 0x0

    and-int/lit16 v7, v0, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_2

    move-wide v3, v5

    :cond_2
    and-int/lit16 v7, v0, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_3

    add-long/2addr v3, v5

    :cond_3
    and-int/lit16 v7, v0, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_4

    add-long/2addr v3, v5

    :cond_4
    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    add-long/2addr v3, v5

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public n()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->s:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public q()[J
    .locals 5

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->i()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->u:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackRunBox"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{sampleCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffsetPresent="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSizePresent="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDurationPresent="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleFlagsPresentPresent="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCompositionTimeOffsetPresent="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstSampleFlags="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const v1, 0xfffffe

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 4
    :goto_0
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->c:I

    return-void
.end method

.method public z(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfffffe

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method
