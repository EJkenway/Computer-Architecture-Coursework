.class public final Lcom/gotokeep/keep/data/model/vlog/Attribute;
.super Ljava/lang/Object;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation

.annotation runtime Lxf/b;
    value = Lcom/gotokeep/keep/data/model/vlog/AttributeTypeAdapter;
.end annotation


# instance fields
.field private final interpolator:Ljava/lang/String;

.field private final time:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/vlog/Attribute;->time:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/vlog/Attribute;->value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/vlog/Attribute;->interpolator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/vlog/Attribute;->time:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method
