.class public final Lq30/a$a;
.super Lq30/a;
.source "CommentPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq30/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq30/a$a;

    invoke-direct {v0}, Lq30/a$a;-><init>()V

    sput-object v0, Lq30/a$a;->a:Lq30/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq30/a;-><init>(Lij3/h;)V

    return-void
.end method
