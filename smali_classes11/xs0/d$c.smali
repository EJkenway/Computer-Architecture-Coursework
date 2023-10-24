.class public final Lxs0/d$c;
.super Lxs0/d$d;
.source "HorizontalTimelineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lxs0/d$d;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lxs0/d$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/d$c;->b:Ljava/lang/String;

    return-object v0
.end method
