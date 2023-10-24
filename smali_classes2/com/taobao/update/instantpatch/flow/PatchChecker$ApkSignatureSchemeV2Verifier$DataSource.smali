.class public interface abstract Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSource"
.end annotation


# virtual methods
.method public abstract feedIntoMessageDigests([Ljava/security/MessageDigest;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()J
.end method
