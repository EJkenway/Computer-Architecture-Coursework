.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
        "visitor",
        "",
        "cachedContents",
        "",
        "loadClassAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
        "visitMembers",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V",
        "",
        "getLocation",
        "()Ljava/lang/String;",
        "location",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;",
        "getClassHeader",
        "()Lorg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader;",
        "classHeader",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "classId",
        "AnnotationArgumentVisitor",
        "AnnotationArrayArgumentVisitor",
        "AnnotationVisitor",
        "MemberVisitor",
        "MethodAnnotationVisitor",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getClassHeader()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;
.end method

.method public abstract getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract loadClassAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V
.end method

.method public abstract visitMembers(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V
.end method
