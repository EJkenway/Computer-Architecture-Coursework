.class public Lanet/channel/entity/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanet/channel/entity/Event;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lanet/channel/entity/Event;->a:I

    .line 5
    iput p2, p0, Lanet/channel/entity/Event;->b:I

    .line 6
    iput-object p3, p0, Lanet/channel/entity/Event;->a:Ljava/lang/String;

    return-void
.end method
