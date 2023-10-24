.class public final Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_gr/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jad_er"
.end annotation


# instance fields
.field public final jad_an:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gr/jad_an;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;->jad_an:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public jad_an(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;->jad_an:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
