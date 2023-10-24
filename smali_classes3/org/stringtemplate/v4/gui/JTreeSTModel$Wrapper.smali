.class public Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/gui/JTreeSTModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field public a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    iget-object v0, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{...}"

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    iget-object v2, v2, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/debug/ConstructionEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    .line 5
    invoke-virtual {v0}, Lorg/stringtemplate/v4/debug/ConstructionEvent;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/stringtemplate/v4/StringRenderer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
