.class public Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean v0, p1, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b:Z

    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b:Z

    .line 6
    iget-boolean p1, p1, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c:Z

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c:Z

    return-void
.end method

.method public static a()Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->h()V

    .line 2
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->h()V

    .line 2
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The object is read only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
