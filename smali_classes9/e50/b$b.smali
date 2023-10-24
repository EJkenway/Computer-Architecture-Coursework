.class public final Le50/b$b;
.super Lij3/p;
.source "LoginJumpUtil.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le50/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/b$b;

    invoke-direct {v0}, Le50/b$b;-><init>()V

    sput-object v0, Le50/b$b;->g:Le50/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    sget-object v0, Ln50/d;->h:Ln50/d;

    invoke-virtual {v0}, Ln50/d;->s()V

    return-void
.end method
