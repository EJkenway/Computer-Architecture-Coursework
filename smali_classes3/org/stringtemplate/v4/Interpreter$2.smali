.class public Lorg/stringtemplate/v4/Interpreter$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stringtemplate/v4/Interpreter;->w(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Lorg/stringtemplate/v4/ST;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/stringtemplate/v4/ST;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stringtemplate/v4/Interpreter;

.field public final synthetic val$st:Lorg/stringtemplate/v4/ST;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/Interpreter$2;->this$0:Lorg/stringtemplate/v4/Interpreter;

    iput-object p2, p0, Lorg/stringtemplate/v4/Interpreter$2;->val$st:Lorg/stringtemplate/v4/ST;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
