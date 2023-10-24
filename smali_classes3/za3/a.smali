.class public final Lza3/a;
.super Ljava/lang/Object;
.source "ResourceType.kt"


# direct methods
.method public static final a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/kirin/enum/ResourceType;->b()S

    move-result p0

    invoke-static {p0}, Lta3/g;->y(S)Ljava/lang/String;

    move-result-object p0

    const-string v0, "kirin_"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
