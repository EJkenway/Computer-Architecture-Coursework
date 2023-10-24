.class public final Ltj3/i3;
.super Laj3/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/i3$a;
    }
.end annotation


# static fields
.field public static final h:Ltj3/i3$a;


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj3/i3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3/i3$a;-><init>(Lij3/h;)V

    sput-object v0, Ltj3/i3;->h:Ltj3/i3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltj3/i3;->h:Ltj3/i3$a;

    invoke-direct {p0, v0}, Laj3/a;-><init>(Laj3/g$c;)V

    return-void
.end method
