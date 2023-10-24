.class public final Lyn3/i$a;
.super Lyn3/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lyn3/i;


# direct methods
.method public constructor <init>(Lyn3/i;Lvn3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn3/i$a;->h:Lyn3/i;

    .line 2
    invoke-direct {p0, p2}, Lyn3/c;-><init>(Lvn3/g;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/i$a;->h:Lyn3/i;

    invoke-virtual {v0, p1, p2, p3}, Lyn3/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/i$a;->h:Lyn3/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyn3/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyn3/i$a;->h:Lyn3/i;

    iget-wide v0, v0, Lyn3/i;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
