.class public final Lv6/a$b;
.super Ljava/lang/Object;
.source "ApmLogSender.java"

# interfaces
.implements Lb9/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a$b;->a:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lu6/c;->f()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a$b;->a:Lv6/a;

    iget-wide v0, v0, Lv6/a;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a$b;->a:Lv6/a;

    iget-boolean v0, v0, Lv6/a;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Lu6/c;->e()J

    move-result-wide v0

    return-wide v0
.end method
