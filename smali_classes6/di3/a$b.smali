.class public final Ldi3/a$b;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lhi3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldi3/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ldi3/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldi3/a$b;->b()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should load native is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldi3/a$b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldi3/a;

    iget-boolean v1, p0, Ldi3/a$b;->a:Z

    iget-object v2, p0, Ldi3/a$b;->b:Lhi3/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldi3/a;-><init>(ZLhi3/c;Ldi3/a$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3/a$b;->b:Lhi3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhi3/c;

    invoke-direct {v0}, Lhi3/c;-><init>()V

    iput-object v0, p0, Ldi3/a$b;->b:Lhi3/c;

    :cond_0
    return-void
.end method
