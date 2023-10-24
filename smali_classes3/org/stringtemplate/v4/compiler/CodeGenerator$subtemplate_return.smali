.class public Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;
.super Lorg/antlr/runtime/tree/TreeRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/CodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "subtemplate_return"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeRuleReturnScope;-><init>()V

    return-void
.end method
