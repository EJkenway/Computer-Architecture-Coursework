.class public final Lvc1/a$d;
.super Ljava/lang/Object;
.source "HeartrateGuideBridge.kt"

# interfaces
.implements Lws2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc1/a;


# direct methods
.method public constructor <init>(Lvc1/a;)V
    .locals 0

    iput-object p1, p0, Lvc1/a$d;->a:Lvc1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "trainingState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a$d;->a:Lvc1/a;

    new-instance v1, Lvc1/a$d$a;

    invoke-direct {v1, p1}, Lvc1/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvc1/a;->f(Lvc1/a;Lhj3/l;)V

    return-void
.end method
