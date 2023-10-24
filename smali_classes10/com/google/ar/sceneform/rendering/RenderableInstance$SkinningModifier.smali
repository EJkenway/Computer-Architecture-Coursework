.class public interface abstract Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SkinningModifier"
.end annotation


# virtual methods
.method public abstract isModifiedSinceLastRender()Z
.end method

.method public abstract modifyMaterialBoneTransformsBuffer(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method
