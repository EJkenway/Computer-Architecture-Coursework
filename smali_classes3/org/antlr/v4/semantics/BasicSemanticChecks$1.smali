.class public final Lorg/antlr/v4/semantics/BasicSemanticChecks$1;
.super Lorg/stringtemplate/v4/misc/MultiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/semantics/BasicSemanticChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/stringtemplate/v4/misc/MultiMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x50

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1, v1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
