.class public Lorg/stringtemplate/v4/ST$DebugState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugState"
.end annotation


# instance fields
.field public a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

.field public a:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/stringtemplate/v4/debug/AddAttributeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    return-void
.end method
