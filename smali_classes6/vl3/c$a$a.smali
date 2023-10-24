.class public final Lvl3/c$a$a;
.super Lij3/p;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/c$a;->g(Ljava/net/URL;)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lvl3/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvl3/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl3/c$a$a;

    invoke-direct {v0}, Lvl3/c$a$a;-><init>()V

    sput-object v0, Lvl3/c$a$a;->g:Lvl3/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvl3/d;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvl3/c;->r()Lvl3/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lvl3/d;->a()Lul3/a0;

    move-result-object p1

    invoke-static {v0, p1}, Lvl3/c$a;->a(Lvl3/c$a;Lul3/a0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl3/d;

    invoke-virtual {p0, p1}, Lvl3/c$a$a;->a(Lvl3/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
