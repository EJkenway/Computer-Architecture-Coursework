.class public final Lns2/d;
.super Ljava/lang/Object;
.source "TrackEventExts.kt"


# direct methods
.method public static final a(Lgs2/c;)Lns2/e;
    .locals 1

    const-string v0, "$this$convertSenderModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;

    invoke-static {p0}, Lns2/d;->c(Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;)Lns2/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lns2/d;->b(Lgs2/c;)Lns2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgs2/c;)Lns2/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lns2/b;->a(Ljava/lang/Class;)Lns2/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u7c7b\u5143\u6570\u636e\u83b7\u53d6\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lis2/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v1}, Lns2/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns2/c;

    .line 6
    invoke-virtual {v4}, Lns2/c;->a()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lns2/c;->b()Lcs2/b;

    move-result-object v4

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v4}, Lcs2/b;->fieldName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v4}, Lcs2/b;->valueNullable()Z

    move-result v8

    .line 11
    invoke-interface {v4}, Lcs2/b;->valueFormat()Ljava/lang/String;

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    .line 12
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5c5e\u6027\u503c\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lis2/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lns2/a;->b()Lcs2/a;

    move-result-object p0

    .line 16
    new-instance v0, Lns2/e;

    .line 17
    invoke-interface {p0}, Lcs2/a;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p0}, Lcs2/a;->trackPriority()Lcom/gotokeep/keep/track/core/event/TrackPriority;

    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lns2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;)Lns2/e;
    .locals 3

    .line 1
    new-instance v0, Lns2/e;

    .line 2
    invoke-interface {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;->getPriority()Lcom/gotokeep/keep/track/core/event/TrackPriority;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;->getEventValue()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lns2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;Ljava/util/Map;)V

    return-object v0
.end method
