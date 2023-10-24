.class public final Ldi3/a;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi3/a$b;
    }
.end annotation


# static fields
.field public static c:Ldi3/a;


# instance fields
.field public a:Z

.field public b:Lhi3/c;


# direct methods
.method public constructor <init>(ZLhi3/c;)V
    .locals 0
    .param p2    # Lhi3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldi3/a;->a:Z

    .line 4
    iput-object p2, p0, Ldi3/a;->b:Lhi3/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLhi3/c;Ldi3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldi3/a;-><init>(ZLhi3/c;)V

    return-void
.end method

.method public static b()Ldi3/a;
    .locals 1

    .line 1
    sget-object v0, Ldi3/a;->c:Ldi3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldi3/a$b;

    invoke-direct {v0}, Ldi3/a$b;-><init>()V

    invoke-virtual {v0}, Ldi3/a$b;->a()Ldi3/a;

    move-result-object v0

    sput-object v0, Ldi3/a;->c:Ldi3/a;

    .line 3
    :cond_0
    sget-object v0, Ldi3/a;->c:Ldi3/a;

    return-object v0
.end method


# virtual methods
.method public a()Lhi3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldi3/a;->b:Lhi3/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi3/a;->a:Z

    return v0
.end method
