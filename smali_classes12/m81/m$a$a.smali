.class public final Lm81/m$a$a;
.super Lij3/p;
.source "DancePadApp.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81/m$a;->a(Lu81/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/i0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm81/m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm81/m$a$a;

    invoke-direct {v0}, Lm81/m$a$a;-><init>()V

    sput-object v0, Lm81/m$a$a;->g:Lm81/m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/i0;)V
    .locals 2

    const-string v0, "$this$training"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm81/g;->a:Lm81/g;

    invoke-virtual {v0}, Lm81/g;->a()Lhj3/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu81/i0;->h(Lhj3/q;)V

    .line 2
    invoke-virtual {v0}, Lm81/g;->b()Lhj3/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu81/i0;->j(Lhj3/q;)V

    .line 3
    invoke-virtual {v0}, Lm81/g;->c()Lhj3/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu81/i0;->i(Lhj3/q;)V

    .line 4
    invoke-virtual {v0}, Lm81/g;->e()Lhj3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu81/i0;->a(Lhj3/q;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/i0;

    invoke-virtual {p0, p1}, Lm81/m$a$a;->a(Lu81/i0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
