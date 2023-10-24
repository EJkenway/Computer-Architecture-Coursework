.class public Lxs0/d$d;
.super Ljava/lang/Object;
.source "HorizontalTimelineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/d$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs0/d$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs0/d$d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxs0/d$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/d$d;->a:Ljava/lang/String;

    return-object v0
.end method
