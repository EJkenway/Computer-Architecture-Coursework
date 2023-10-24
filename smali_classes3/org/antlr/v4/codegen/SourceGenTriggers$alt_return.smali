.class public Lorg/antlr/v4/codegen/SourceGenTriggers$alt_return;
.super Lorg/antlr/runtime/tree/TreeRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/codegen/SourceGenTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "alt_return"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/CodeBlockForAlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeRuleReturnScope;-><init>()V

    return-void
.end method
