.class public abstract Lyn3/i;
.super Lyn3/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn3/i$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lvn3/f;


# direct methods
.method public constructor <init>(Lvn3/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn3/b;-><init>(Lvn3/c;)V

    .line 2
    iput-wide p2, p0, Lyn3/i;->b:J

    .line 3
    new-instance p2, Lyn3/i$a;

    invoke-virtual {p1}, Lvn3/c;->F()Lvn3/g;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lyn3/i$a;-><init>(Lyn3/i;Lvn3/g;)V

    iput-object p2, p0, Lyn3/i;->c:Lvn3/f;

    return-void
.end method


# virtual methods
.method public final j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/i;->c:Lvn3/f;

    return-object v0
.end method
