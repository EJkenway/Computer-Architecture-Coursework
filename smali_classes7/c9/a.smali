.class public final Lc9/a;
.super Ljava/lang/Object;
.source "AppVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# instance fields
.field public a:Lf9/b;

.field public b:Lu4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc9/b;->e:Lf9/b;

    .line 4
    iput-object v0, p0, Lc9/a;->a:Lf9/b;

    return-void
.end method


# virtual methods
.method public final a(J)Lu4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->a:Lf9/b;

    invoke-virtual {v0, p1, p2}, Lf9/b;->q(J)Lu4/d;

    move-result-object p1

    return-object p1
.end method
