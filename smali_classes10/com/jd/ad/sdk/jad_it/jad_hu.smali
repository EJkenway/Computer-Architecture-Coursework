.class public interface abstract Lcom/jd/ad/sdk/jad_it/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract jad_an(Ljava/security/MessageDigest;)V
.end method
