.class public Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;
.super Lorg/antlr/runtime/tree/TreeRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/CodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "args_return"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeRuleReturnScope;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    .line 3
    iput-boolean v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    return-void
.end method
